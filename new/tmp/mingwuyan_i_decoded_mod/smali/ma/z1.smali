.class public final Lma/z1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/z1;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v1, p1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lma/p1;->f(Ljava/io/InputStream;)Lma/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    const/4 v1, 0x0

    .line 28
    :catch_2
    return-object v1

    .line 29
    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    .line 33
    .line 34
    :catch_3
    throw v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lma/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lma/z1;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->i:Lma/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
