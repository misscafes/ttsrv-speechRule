.class public final synthetic Lms/b3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashMap;

.field public final synthetic Y:Lms/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lms/c3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/b3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/b3;->X:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lms/b3;->Y:Lms/c3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lms/b3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/b3;->Y:Lms/c3;

    .line 4
    .line 5
    iget-object p0, p0, Lms/b3;->X:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lz7/x;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lms/a3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lms/a3;-><init>(Ljava/util/LinkedHashMap;Lms/c3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lz7/x;->j()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lms/a3;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v0, v3}, Lms/a3;-><init>(Ljava/util/LinkedHashMap;Lms/c3;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
