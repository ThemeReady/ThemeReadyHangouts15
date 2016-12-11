.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfr;


# direct methods
.method constructor <init>(Lgfr;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgfs;->a:Lgfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgfs;->a:Lgfr;

    .line 1021
    invoke-virtual {v0}, Lgfr;->a()V

    .line 41
    return-void
.end method
