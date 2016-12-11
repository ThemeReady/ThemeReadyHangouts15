.class final Lhvj;
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
.field final synthetic a:Lhvi;


# direct methods
.method constructor <init>(Lhvi;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhvj;->a:Lhvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuq;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhvj;->a:Lhvi;

    invoke-virtual {v0, p1}, Lhvi;->a(Lhuq;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhuq;

    invoke-direct {p0, p1}, Lhvj;->a(Lhuq;)V

    return-void
.end method
