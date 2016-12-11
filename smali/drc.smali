.class final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldrb;


# direct methods
.method constructor <init>(Ldrb;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldrc;->a:Ldrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldrc;->a:Ldrb;

    .line 1027
    invoke-virtual {v0}, Ldrb;->d()V

    .line 77
    return-void
.end method
