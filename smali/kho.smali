.class public final Lkho;
.super Lkhe;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lkhb;->a()Lkhd;

    move-result-object v0

    invoke-direct {p0, v0}, Lkhe;-><init>(Lkhd;)V

    .line 533
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkho;->b(Ljava/lang/String;)Lkho;

    .line 534
    return-void
.end method

.method private b(Ljava/lang/String;)Lkho;
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Lkhe;->a(Ljava/lang/String;)Lkhe;

    move-result-object v0

    check-cast v0, Lkho;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkhe;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lkho;->b(Ljava/lang/String;)Lkho;

    move-result-object v0

    return-object v0
.end method
