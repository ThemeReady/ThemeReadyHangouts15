.class final Ljlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ljlt;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 148
    const-class v0, Ljlt;

    new-instance v1, Ljlt;

    invoke-direct {v1, p2}, Ljlt;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 149
    return-void
.end method

.method public a(Lbo;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 153
    const-class v0, Ljlt;

    new-instance v1, Ljlt;

    invoke-direct {v1, p2}, Ljlt;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 154
    return-void
.end method
