.class public final Lkdb;
.super Lkcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcr",
        "<",
        "Lkcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lbo;


# direct methods
.method public constructor <init>(Lbo;Lkfc;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkda;

    invoke-direct {p0, p2, v0}, Lkcr;-><init>(Lkfc;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lkdb;->b:Lbo;

    .line 26
    return-void
.end method

.method private a(Lkcz;Lkfc;Lkbv;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkdb;->b:Lbo;

    invoke-interface {p1, v0, p2, p3}, Lkcz;->a(Lbo;Lkfc;Lkbv;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkcq",
            "<",
            "Lkcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkda;

    invoke-direct {v0, p1}, Lkda;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkcp;Lkfc;Lkbv;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkcz;

    invoke-direct {p0, p1, p2, p3}, Lkdb;->a(Lkcz;Lkfc;Lkbv;)V

    return-void
.end method
