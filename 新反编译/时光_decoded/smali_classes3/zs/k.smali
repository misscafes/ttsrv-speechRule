.class public final Lzs/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/k;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzs/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const-wide/16 v3, 0x1f4

    .line 8
    .line 9
    iget-object p0, p0, Lzs/k;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lzs/s;->r:Lks/c;

    .line 27
    .line 28
    sget-boolean v6, Lhr/k0;->g:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    xor-int/2addr v6, v7

    .line 32
    invoke-virtual {v0, p1, v5, v6}, Lpp/g;->E(Ljava/util/List;Lkb/b;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R0:Ljx/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfw/i;

    .line 42
    .line 43
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 44
    .line 45
    sget-object v5, Lzs/t;->i:Lzs/t;

    .line 46
    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->a1:Z

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    iput-boolean v7, p1, Lfw/i;->e:Z

    .line 56
    .line 57
    invoke-static {v3, v4, p2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->a0()Ljx/w;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, p2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
