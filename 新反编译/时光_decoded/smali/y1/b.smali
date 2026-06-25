.class public final Ly1/b;
.super Ly1/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final I:Lsp/v0;


# instance fields
.field public final H:Le3/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt/f3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt/f3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/g;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lwv/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lr3/l;->b(Lyx/p;Lyx/l;)Lsp/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly1/b;->I:Lsp/v0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ly1/z;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly1/b;->H:Le3/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/b;->H:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
