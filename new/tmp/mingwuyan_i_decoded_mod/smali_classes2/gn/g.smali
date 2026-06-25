.class public final synthetic Lgn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/BookProgress;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookProgress;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/g;->v:Lio/legado/app/data/entities/BookProgress;

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
    .locals 4

    .line 1
    iget v0, p0, Lgn/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lgn/g;->v:Lio/legado/app/data/entities/BookProgress;

    .line 8
    .line 9
    check-cast p1, Landroid/content/DialogInterface;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lim/w0;->p(Lio/legado/app/data/entities/BookProgress;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
