.class final Lihq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihn;


# direct methods
.method constructor <init>(Lihn;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lihq;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lihq;->a:Lihn;

    .line 1022
    invoke-virtual {v0}, Lihn;->a()V

    .line 100
    return-void
.end method
