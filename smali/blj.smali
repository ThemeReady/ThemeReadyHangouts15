.class final Lblj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbll;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lblj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lblc;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lblj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lblc;->a(Landroid/content/Context;I)Lblc;

    move-result-object v0

    return-object v0
.end method
