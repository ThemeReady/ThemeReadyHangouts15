.class final Liun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Liun;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Liun;->a:Lium;

    invoke-virtual {v0}, Lium;->e()V

    .line 526
    return-void
.end method
