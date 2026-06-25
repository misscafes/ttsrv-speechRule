.class public final synthetic Lms/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic i:Lzx/y;


# direct methods
.method public synthetic constructor <init>(Lzx/y;Lyx/l;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/t0;->i:Lzx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lms/t0;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lms/t0;->Y:[Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lms/t0;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/t0;->i:Lzx/y;

    .line 2
    .line 3
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll/d0;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lms/t0;->Y:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lms/t0;->Z:I

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lms/t0;->X:Lyx/l;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "dialog"

    .line 25
    .line 26
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
