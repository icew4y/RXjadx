.class final Lcom/nanocred/finance/module/customview/a;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/BaseTextInputLayout;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a;->a:Lcom/nanocred/finance/module/customview/BaseTextInputLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/a;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a;->a:Lcom/nanocred/finance/module/customview/BaseTextInputLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;Z)V

    return-void
.end method
