.class final Lftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftt;

.field final synthetic b:Lftp;


# direct methods
.method constructor <init>(Lftp;Lftt;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lftq;->b:Lftp;

    iput-object p2, p0, Lftq;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lftq;->b:Lftp;

    iget-object v1, p0, Lftq;->a:Lftt;

    invoke-virtual {v0, v1}, Lftp;->a(Lftt;)Z

    .line 134
    return-void
.end method
