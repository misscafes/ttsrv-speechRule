.class public final synthetic Lhs/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookProgress;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookProgress;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/e;->X:Lio/legado/app/data/entities/BookProgress;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhs/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lhs/e;->X:Lio/legado/app/data/entities/BookProgress;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhr/j1;->b0(Lio/legado/app/data/entities/BookProgress;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lhr/j1;->b0(Lio/legado/app/data/entities/BookProgress;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lwq/c;

    .line 37
    .line 38
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120152

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lwq/c;->h(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhs/e;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, p0, v2}, Lhs/e;-><init>(Lio/legado/app/data/entities/BookProgress;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lwq/c;->c(Lyx/l;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 64
    .line 65
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lhr/t1;->z(Lio/legado/app/data/entities/BookProgress;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
