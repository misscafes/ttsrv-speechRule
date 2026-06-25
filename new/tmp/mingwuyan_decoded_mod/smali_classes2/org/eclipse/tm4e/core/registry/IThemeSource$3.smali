.class Lorg/eclipse/tm4e/core/registry/IThemeSource$3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IThemeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/IThemeSource$-CC;->f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$charset:Ljava/nio/charset/Charset;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

.field final synthetic val$resourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$resourceName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$clazz:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$resourceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$3;->val$charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
