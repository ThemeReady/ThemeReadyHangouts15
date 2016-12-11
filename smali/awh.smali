.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lami",
        "<",
        "Lalo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapl;


# direct methods
.method public constructor <init>(Lapl;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawh;->a:Lapl;

    .line 20
    return-void
.end method

.method private a(Lalo;)Laoz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Laoz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lalo;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lawh;->a:Lapl;

    invoke-static {v0, v1}, Lauh;->a(Landroid/graphics/Bitmap;Lapl;)Lauh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Laoz;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lalo;

    invoke-direct {p0, p1}, Lawh;->a(Lalo;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lamh;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
