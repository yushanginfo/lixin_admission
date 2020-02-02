[@b.head title = "面试时段选择系统－管理员"/]
  [@b.grid items=interviewChoices var="interviewChoice"]
    [@b.gridbar]
      bar.addItem("${b.text("action.export")}", action.exportData());
    [/@]
    [@b.row]
      [@b.boxcol/]
      [@b.col title="姓名" property="examinee.name" width="10%"/]
      [@b.col title="报名号" property="examinee.code" width="20%"/]
      [@b.col title="身份证号" property="examinee.idNumber" width="20%"/]
      [@b.col title="专业" property="examinee.major.name" width="10%"/]
      [@b.col title="面试时间" property="session.beginAt" width="15%"]${interviewChoice.session.beginAt?string("yyyy-MM-dd HH:mm")}[/@]
      [@b.col title="报名时间" property="updatedAt" width="15%"]${interviewChoice.updatedAt?string("yyyy-MM-dd HH:mm:ss")}[/@]
    [/@]
  [/@]
[@b.foot/]
