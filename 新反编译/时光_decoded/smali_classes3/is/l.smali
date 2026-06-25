.class public final synthetic Lis/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILis/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lis/l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lis/l;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lis/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lms/s0;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lis/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/l;->c:Ljava/lang/Object;

    iput p2, p0, Lis/l;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lis/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lis/l;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lis/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lms/s0;

    .line 12
    .line 13
    iget-object p0, p0, Lms/s0;->e:Lms/i0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lms/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Lis/o;

    .line 26
    .line 27
    sget-object p1, Lis/o;->E1:[Lgy/e;

    .line 28
    .line 29
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 30
    .line 31
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "mangaScrollMode"

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u5df2\u8bbe\u7f6e\u4e3a\u5168\u5c40\u9ed8\u8ba4\u6a21\u5f0f"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
