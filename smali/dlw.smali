.class final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldlw;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldlw;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->g()V

    .line 141
    return-void
.end method
