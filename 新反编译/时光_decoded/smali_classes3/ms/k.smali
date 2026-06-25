.class public final synthetic Lms/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lms/q;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lms/g;


# direct methods
.method public synthetic constructor <init>(Lms/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/k;->i:Lms/q;

    .line 5
    .line 6
    iput-object p2, p0, Lms/k;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms/k;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lms/k;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lms/k;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lms/k;->o0:Lms/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, "\u81ea\u5b9a\u4e49"

    .line 2
    .line 3
    iget-object p2, p0, Lms/k;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    new-instance v0, Lhr/j;

    .line 19
    .line 20
    const-string v1, "\u65b0\u914d\u7f6e"

    .line 21
    .line 22
    iget-object v3, p0, Lms/k;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lms/k;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lms/k;->n0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lhr/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lms/k;->i:Lms/q;

    .line 32
    .line 33
    iget-object p0, p0, Lms/k;->o0:Lms/g;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lms/q;->s0(Lhr/j;Lms/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
