.class public abstract Lyf/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljy/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyf/d;->a:Ljy/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILyf/a;)Lsp/f1;
    .locals 2

    .line 1
    new-instance v0, La7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La7/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsp/f1;

    .line 7
    .line 8
    sget-object v1, Lyf/d;->a:Ljy/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lsp/f1;-><init>(La7/e;Lyf/a;Lyf/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
