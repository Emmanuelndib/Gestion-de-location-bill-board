<?php
class kakuleClaudeDateCal
{
	private $startDate;
	private $endDate;
	private $resultOut;
	private $days;
	private $diffDate;
	private $cal;
	private $sign;
	
	public function __construct($startDate=false,$days=false,$sign='+',$daysRefferedToNumberOfMonth=false)
	{
		$this->days=($daysRefferedToNumberOfMonth==true?30*$days:$days);
		$this->resultOut=($startDate==true?$this->setDateCal($startDate,$this->days,$sign):false);
		
	}
	
	private function setDateCal($startDate,$days,$sign)
	{
		$this->startDate=$startDate; $this->days=$days; $this->sign=$sign;
		$this->cal=date('Y-m-d', strtotime($this->startDate. ' '.$this->sign.' '.$this->days.''.' days'));
		return $this->cal;
	}
	public function getDate()
	{
		return $this->resultOut;
	}
	public function diffBetweenTwoDates($endDate,$startDate)
	{
		$this->endDate=strtotime($endDate);
		$this->startDate=strtotime($startDate);
		$this->diffDate=($this->endDate-$this->startDate);
		$this->days=floor($this->diffDate/(60*60*24));
		return $this->days;

	}
	
	
}
?>