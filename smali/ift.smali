.class Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lifp;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lifu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lifu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
