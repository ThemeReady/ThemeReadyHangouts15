.class public final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Likr;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 135
    invoke-interface {v0, p2}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lbeq;->a:Likr;

    .line 136
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbeq;->a:Likr;

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 140
    return-void
.end method
