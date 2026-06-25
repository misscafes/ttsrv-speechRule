.class public final synthetic Lln/zz;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/f4;


# direct methods
.method public synthetic constructor <init>(Lln/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/zz;->A:Lln/f4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lln/zz;->A:Lln/f4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/y;->q()Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lms/o5;

    .line 10
    .line 11
    invoke-direct {v1}, Lms/o5;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ttsAudioLog"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
