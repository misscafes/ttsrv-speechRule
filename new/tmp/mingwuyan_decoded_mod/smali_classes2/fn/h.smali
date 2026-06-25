.class public final synthetic Lfn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/h;->v:Ljava/io/File;

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
    .locals 5

    .line 1
    iget v0, p0, Lfn/h;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "$this$launch"

    .line 7
    .line 8
    iget-object v4, p0, Lfn/h;->v:Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, Lgo/y;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput v2, p1, Lgo/y;->a:I

    .line 19
    .line 20
    new-instance v0, Lgo/x;

    .line 21
    .line 22
    const-string v2, "bookshelf.json"

    .line 23
    .line 24
    invoke-direct {v0, v4, v2}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 31
    .line 32
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v2, p1, Lgo/y;->a:I

    .line 36
    .line 37
    new-instance v0, Lgo/x;

    .line 38
    .line 39
    const-string v2, "bookSource.json"

    .line 40
    .line 41
    invoke-direct {v0, v4, v2}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
