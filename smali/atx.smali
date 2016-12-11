.class public final Latx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latx;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Landroid/net/Uri;IILamh;)Lasq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lamh;",
            ")",
            "Lasq",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2, p3}, Lact;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    sget-object v0, Lavl;->a:Lame;

    invoke-virtual {p4, v0}, Lamh;->a(Lame;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Latx;->a:Landroid/content/Context;

    .line 2037
    new-instance v3, Lang;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lang;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lane;->a(Landroid/content/Context;Landroid/net/Uri;Lanh;)Lane;

    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    .line 39
    :goto_1
    return-object v0

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Latx;->a(Landroid/net/Uri;IILamh;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 2050
    invoke-static {p1}, Lact;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 25
    return v0
.end method
