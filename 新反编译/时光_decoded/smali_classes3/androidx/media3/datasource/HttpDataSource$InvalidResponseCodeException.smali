.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:I

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p0:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lu8/g;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lu8/g;",
            "[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x7d4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lu8/g;II)V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->Z:I

    .line 17
    .line 18
    iput-object p2, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->n0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o0:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->p0:[B

    .line 23
    .line 24
    return-void
.end method
