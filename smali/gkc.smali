.class final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblo;


# instance fields
.field private final a:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgkc;->a:Lazx;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgkc;->a:Lazx;

    invoke-interface {v0, p1}, Lazx;->o(I)Z

    move-result v0

    return v0
.end method
