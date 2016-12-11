.class final Leoo;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Leoo;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Leoo;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->d:Lerb;

    .line 422
    invoke-virtual {v0}, Lerb;->b()V

    .line 423
    return-void
.end method
