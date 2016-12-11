.class public final Lasj;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lasj;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/net/Uri;)Lasq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Lasq",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasl;

    iget-object v3, p0, Lasj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lasl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lasj;->a(Landroid/net/Uri;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1035
    invoke-static {p1}, Lact;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
