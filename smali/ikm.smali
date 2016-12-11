.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lasp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasp",
            "<",
            "Likh;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasp",
            "<",
            "Likh;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Likm;->a:Lasp;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILamh;)Lasq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lamh;",
            ")",
            "Lasq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Likm;->a:Lasp;

    new-instance v1, Likh;

    invoke-direct {v1, p1}, Likh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lasp;->a(Ljava/lang/Object;IILamh;)Lasq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Likm;->a(Ljava/lang/String;IILamh;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljsx;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    return v0
.end method
