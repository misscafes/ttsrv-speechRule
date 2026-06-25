.class public final synthetic Lsp/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/s1;

.field public final synthetic Y:[Lio/legado/app/data/entities/ReplaceRule;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/s1;[Lio/legado/app/data/entities/ReplaceRule;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/r1;->X:Lsp/s1;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/r1;->Y:[Lio/legado/app/data/entities/ReplaceRule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsp/r1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsp/r1;->Y:[Lio/legado/app/data/entities/ReplaceRule;

    .line 5
    .line 6
    iget-object p0, p0, Lsp/r1;->X:Lsp/s1;

    .line 7
    .line 8
    check-cast p1, Lyb/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsp/s1;->c:Lsp/s0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lc30/c;->Y(Lyb/a;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object p0, p0, Lsp/s1;->d:Lsp/s0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lc30/c;->Y(Lyb/a;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lsp/s1;->b:Lsp/r0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lcy/a;->l0(Lyb/a;[Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
