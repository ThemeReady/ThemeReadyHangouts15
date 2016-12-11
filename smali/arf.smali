.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lard;
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lard",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lasr",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Larf;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lamm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lamm",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lanb;

    invoke-direct {v0, p1, p2}, Lanb;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lasx;)Lasp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Larc;

    iget-object v1, p0, Larf;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Larc;-><init>(Landroid/content/res/AssetManager;Lard;)V

    return-object v0
.end method
