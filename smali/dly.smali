.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldly;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldly;->a:Ldlv;

    invoke-virtual {v0, p1}, Ldlv;->a(Z)V

    .line 176
    return-void
.end method
