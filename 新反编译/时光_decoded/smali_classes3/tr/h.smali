.class public final Ltr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Ltr/i;

.field public final synthetic Y:F

.field public final synthetic i:Lsp/i;


# direct methods
.method public constructor <init>(Lsp/i;Ltr/i;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/h;->i:Lsp/i;

    .line 5
    .line 6
    iput-object p2, p0, Ltr/h;->X:Ltr/i;

    .line 7
    .line 8
    iput p3, p0, Ltr/h;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltr/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltr/h;->X:Ltr/i;

    .line 4
    .line 5
    iget v2, p0, Ltr/h;->Y:F

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ltr/g;-><init>(Luy/i;Ltr/i;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltr/h;->i:Lsp/i;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object p0
.end method
