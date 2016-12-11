.class final Ldrd;
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
    .line 80
    iput-object p1, p0, Ldrd;->a:Ldrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldrd;->a:Ldrb;

    .line 1027
    invoke-virtual {v0}, Ldrb;->b()Z

    .line 84
    iget-object v0, p0, Ldrd;->a:Ldrb;

    const/4 v1, 0x1

    .line 2027
    invoke-virtual {v0, v1}, Ldrb;->a(Z)V

    .line 85
    return-void
.end method
