.class public final synthetic Lms/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic i:Lms/e2;


# direct methods
.method public synthetic constructor <init>(Lms/e2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/d1;->i:Lms/e2;

    .line 5
    .line 6
    iput p2, p0, Lms/d1;->X:I

    .line 7
    .line 8
    iput p3, p0, Lms/d1;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/d1;->i:Lms/e2;

    .line 2
    .line 3
    iget-object p2, p1, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lms/d1;->X:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lms/p1;

    .line 12
    .line 13
    iget-object p2, p2, Lms/p1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget p0, p0, Lms/d1;->Y:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lms/e2;->I1:Lms/n1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lms/e2;->o0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "adapter"

    .line 36
    .line 37
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
