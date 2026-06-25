.class public final Lwt/e2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookGroup;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic Z:Lwt/t1;

.field public final synthetic i:Lsp/i;


# direct methods
.method public constructor <init>(Lsp/i;Lio/legado/app/data/entities/BookGroup;Lwt/c3;Lwt/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/e2;->i:Lsp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/e2;->X:Lio/legado/app/data/entities/BookGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/e2;->Y:Lwt/c3;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/e2;->Z:Lwt/t1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvy/k;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/e2;->Y:Lwt/c3;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/e2;->Z:Lwt/t1;

    .line 6
    .line 7
    iget-object v3, p0, Lwt/e2;->X:Lio/legado/app/data/entities/BookGroup;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lvy/k;-><init>(Luy/i;Lio/legado/app/data/entities/BookGroup;Lwt/c3;Lwt/t1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwt/e2;->i:Lsp/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0
.end method
