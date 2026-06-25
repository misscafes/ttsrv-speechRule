.class public final synthetic Lms/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms/e2;

.field public final synthetic c:Lms/n1;

.field public final synthetic d:Lms/t1;


# direct methods
.method public synthetic constructor <init>(Lms/e2;Lms/s1;Lms/n1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lms/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/j1;->b:Lms/e2;

    iput-object p2, p0, Lms/j1;->d:Lms/t1;

    iput-object p3, p0, Lms/j1;->c:Lms/n1;

    return-void
.end method

.method public synthetic constructor <init>(Lms/r1;Lms/n1;Lms/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/j1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/j1;->d:Lms/t1;

    .line 8
    .line 9
    iput-object p2, p0, Lms/j1;->c:Lms/n1;

    .line 10
    .line 11
    iput-object p3, p0, Lms/j1;->b:Lms/e2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lms/j1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/j1;->c:Lms/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lms/j1;->d:Lms/t1;

    .line 6
    .line 7
    iget-object p0, p0, Lms/j1;->b:Lms/e2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lms/s1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v2, Lms/s1;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lms/p1;

    .line 26
    .line 27
    iget-object p1, p1, Lms/p1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v3, Lms/q1;

    .line 43
    .line 44
    iput-boolean p2, v3, Lms/q1;->d:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lms/e2;->o0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Lms/r1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lms/r1;->c:Lms/q1;

    .line 64
    .line 65
    iput-boolean p2, p1, Lms/q1;->d:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lms/e2;->o0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
