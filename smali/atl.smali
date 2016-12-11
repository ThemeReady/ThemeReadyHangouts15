.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Latn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latn",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latl;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Latn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latn",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Latl;->b:Latn;

    .line 40
    return-void
.end method

.method private a(Landroid/net/Uri;)Lasq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Lasq",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Latl;->b:Latn;

    invoke-interface {v2, p1}, Latn;->a(Landroid/net/Uri;)Lamm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Latl;->a(Landroid/net/Uri;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 1050
    sget-object v0, Latl;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    return v0
.end method
