.class public final Lxn/e0;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Lc3/i0;

.field public Z:Lxn/x;

.field public i0:Lxn/g;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lxn/e0;->X:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lc3/i0;

    .line 14
    .line 15
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxn/e0;->Y:Lc3/i0;

    .line 19
    .line 20
    return-void
.end method
