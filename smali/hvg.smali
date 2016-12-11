.class final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwi",
        "<",
        "Lhuq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvf;


# direct methods
.method constructor <init>(Lhvf;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhvg;->a:Lhvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuq;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhvg;->a:Lhvf;

    invoke-virtual {v0, p1}, Lhvf;->a(Lhuq;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhuq;

    invoke-direct {p0, p1}, Lhvg;->a(Lhuq;)V

    return-void
.end method
