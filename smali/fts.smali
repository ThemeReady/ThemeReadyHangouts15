.class final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftp;


# direct methods
.method constructor <init>(Lftp;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfts;->a:Lftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lfts;->a:Lftp;

    .line 1021
    invoke-virtual {v0}, Lftp;->c()V

    .line 354
    return-void
.end method
