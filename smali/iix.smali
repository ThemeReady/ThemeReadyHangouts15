.class public Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liik;


# instance fields
.field final a:Lhay;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Liix;-><init>()V

    .line 1016
    invoke-static {p1}, Lhay;->a(Landroid/content/Context;)Lhay;

    move-result-object v0

    iput-object v0, p0, Liix;->a:Lhay;

    .line 1017
    return-void
.end method
