.class final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leue;


# instance fields
.field final synthetic a:Lgda;


# direct methods
.method constructor <init>(Lgda;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lgdb;->a:Lgda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewr;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgdb;->a:Lgda;

    invoke-virtual {p2}, Lewr;->a()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lgda;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
