.class public final Ltl/f;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lio/legado/app/help/update/AppUpdateGitee;


# direct methods
.method public constructor <init>(Lio/legado/app/help/update/AppUpdateGitee;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/f;->v:Lio/legado/app/help/update/AppUpdateGitee;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltl/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltl/f;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltl/f;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Ltl/f;->v:Lio/legado/app/help/update/AppUpdateGitee;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/legado/app/help/update/AppUpdateGitee;->access$getLatestRelease(Lio/legado/app/help/update/AppUpdateGitee;Lar/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
