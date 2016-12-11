.class final Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcjt;->a:Lcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcjt;->a:Lcjr;

    .line 1064
    iget-object v0, v0, Lcjr;->j:Lcjx;

    .line 293
    invoke-virtual {v0}, Lcjx;->a()V

    .line 294
    return-void
.end method
