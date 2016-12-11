.class public final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lizz;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljak;

    invoke-direct {v1, p1}, Ljak;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v2, Ljah;

    invoke-direct {v2, v0, v1}, Ljah;-><init>(Landroid/app/Application;Ljak;)V

    .line 31
    invoke-static {v2}, Lizz;->a(Liyl;)Lizz;

    move-result-object v0

    return-object v0
.end method
