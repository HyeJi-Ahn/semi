<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<body id="secMtu">

	<div id="wrap">
		<section id="container">
			<h1 class="skip">����ȸ�� ����</h1>
			<section class="myContent" style="float:left; widht:190px;">
				<div class="profile info">
					<div class="photo mtuSpImgAfter devPhotoBtns btns">
						<p class="img">
							<img src="./mypage_files/M_Photo_View.asp" alt="�̷¼� ����"
								style="width: 100%">
						</p>
						<button class="btn mtuSpImg btnModify" type="button">
							<span class="skip">��������</span>
						</button>
						<button class="btn btnPhotoDel mtuSpImg btnDelete" type="button">
							<span class="skip">��������</span>
						</button>
					</div>
					<div class="name">
						<strong>�赿��</strong>��
					</div>
				</div>
			</section>
			<section class="content">
				<div class="modal modal-spinner" role="dialog" aria-hidden="true"
					style="display: none;"></div>
				<div class="contWrap ResumeMngCont">
					<div class="innerHd">
						<ul>
							<li class="hdTab"><a
								href="corppostlist.tiles">���� ����</a></li>
							<li class="on"><a
								href="corphr.tiles">������ ����</a></li>
						</ul>
					</div>
					<div class="tableList  ">
						<div class="">
							<div class="listSortArea">
								<div class="col col01" style="width:120px;">�����ڸ�</div>
								<div class="col col02" style="width:120px;">��������</div>
								<div class="col col03" style="width:120px;">�����о�</div>
								<div class="col col04" style="width:200px;">�̷¼�</div>
								<div class="col col05" style="width:120px;">�з�</div>
								<div class="col col06" style="width:120px;">����</div>
								<div class="col col07" style="width:120px;">����ó��</div>
							</div>
							<div class="mtuList">
								<ul>
									<!-- [����] �̷¼� �ۼ��� yet Ŭ���� �߰� -->
									<li class="ing">
										<div class="col col01" style="width:120px;">
											<div class="tit">
												<em class="badge">����</em><a
													href="/User/Resume/Write" target="_blank">ȫ�浿</a>
											</div>
											<div class="date"></div>
										</div>
										<div class="col col02" style="width:120px;">
											<div class="sTit">
												<span>1990���</span> <span>��</span> 
											</div>
										</div>
										<div class="col col03" style="width:120px;">
											<div class="sTit">
												<span>IT&#183;���ͳ�</span>
											</div>
										</div>
										<div class="col col04" style="width:200px;">
											<div class="tit">
												<a href="" class="link" title="��ű����׷� ��� �� ���Ի�� ä��" data-pagecode="ST"
												data-ctgrcode="B02" target="_blank"> <span>�̷¼� ����</span>
												</a>	
											</div>
										</div>
										<div class="col col05" style="width:120px;">
											<div class="sDesc">
												<span>����</span>
											</div>
										</div>
										<div class="col col06" style="width:120px;">
											<div class="sDesc">
												<span>����</span>
											</div>
										</div>
										<div class="col col07" style="width:120px;">
											<!-- checkbox -->
											<div class="btnCell">
												<a class="btn" href="" target="_blank">OK</a>
											</div>
											<div class="btnCell">
												<button class="btn" type="button" onclick="">
													<span>����</span>
												</button>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>

						<div class="linkMng"></div>
						<!-- TIP -->
						<div id="devResumeEmail" name="devResumeEmail"
							style="position: absolute; top: 100px; left: 70px; z-index: 9999; display: none;">
							<iframe id="devResumeEmailIfrm" name="devResumeEmailIfrm"
								width="593" height="450" marginwidth="0" marginheight="0"
								frameborder="no" scrolling="no" title="�̷¼� �̸������� ���̾�"></iframe>
						</div>
					</div>



					<iframe id="frmFileDownload" style="display: none" title="�� ������"></iframe>
			</section>
			<hr />
			<section class="secLnb">
						<h1 class="skip">����ȸ�� ���� �޴�</h1>
						<div class="lnbGroup">
							<h2 class="lnbTit">���� �� ������ ����</h2>
							<ul>
								<li><a href="corppost.tiles"
									target="_blank">���� ���</a></li>
								<li><a href="corppostlist.tiles">��� ����
										����</a></li>
								<li><a href="corphr.tiles">������
										����</a></li>
							</ul>
						</div>
						<hr/>
						<div class="lnbGroup">
							<h2 class="lnbTit">�������</h2>
							<ul>
								<li><a href="corphrsearch.tiles"
									target="_blank">���� �˻�</a></li>
							</ul>
						</div>
						<hr/>
						<div class="lnbGroup">
							<h2 class="lnbTit">ȸ������ ����</h2>
							<ul>
								<li><a href="corpinfo.tiles">������� ����</a></li>
								<li><a href="#">ȸ������ ����</a></li>
								<li><a href="#">ȸ��Ż��</a></li>
							</ul>
						</div>
					</section>
		</section>
	</div>