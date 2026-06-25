.class public final synthetic Lms/s5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/a6;

.field public final synthetic Y:Lms/u5;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLms/a6;Lms/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lms/s5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lms/s5;->X:Lms/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lms/s5;->Y:Lms/u5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lms/s5;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lms/s5;->X:Lms/a6;

    .line 6
    .line 7
    iget-object v0, p1, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "\u672a\u9009\u4e2d\u4efb\u4f55\u7ae0\u8282"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lz7/x;->u()Lz7/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 34
    .line 35
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 36
    .line 37
    new-instance v3, Lms/z5;

    .line 38
    .line 39
    iget-object p0, p0, Lms/s5;->Y:Lms/u5;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v0, p0, v4}, Lms/z5;-><init>(Lms/a6;Ljava/util/Set;Lms/u5;Lox/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {v1, v2, v4, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
