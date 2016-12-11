.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligr",
        "<",
        "Ligq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljde;->a:Ljda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ligq;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljde;->a:Ljda;

    invoke-static {v0, p1}, Ljda;->a(Ljda;Ligq;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Ligq;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ligq;

    invoke-direct {p0, p1}, Ljde;->b(Ligq;)V

    return-void
.end method
