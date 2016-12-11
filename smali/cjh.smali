.class final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 7358
    iput-object p1, p0, Lcjh;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkbv;)Lbxd;
    .locals 1

    .prologue
    .line 7368
    const-class v0, Lbxd;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7369
    return-object p0
.end method
