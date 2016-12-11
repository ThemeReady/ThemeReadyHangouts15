.class final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljhp;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 35
    const-class v0, Ljhp;

    new-instance v1, Ljhp;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljhp;-><init>(Lkfc;B)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method
